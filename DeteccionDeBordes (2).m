function varargout = DeteccionDeBordes(varargin)
% DETECCIONDEBORDES MATLAB code for DeteccionDeBordes.fig
%      DETECCIONDEBORDES, by itself, creates a new DETECCIONDEBORDES or raises the existing
%      singleton*.
%
%      H = DETECCIONDEBORDES returns the handle to a new DETECCIONDEBORDES or the handle to
%      the existing singleton*.
%
%      DETECCIONDEBORDES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DETECCIONDEBORDES.M with the given input arguments.
%
%      DETECCIONDEBORDES('Property','Value',...) creates a new DETECCIONDEBORDES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DeteccionDeBordes_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DeteccionDeBordes_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DeteccionDeBordes

% Last Modified by GUIDE v2.5 11-Dec-2013 00:23:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DeteccionDeBordes_OpeningFcn, ...
                   'gui_OutputFcn',  @DeteccionDeBordes_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before DeteccionDeBordes is made visible.
function DeteccionDeBordes_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DeteccionDeBordes (see VARARGIN)

% Choose default command line output for DeteccionDeBordes
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DeteccionDeBordes wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DeteccionDeBordes_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
