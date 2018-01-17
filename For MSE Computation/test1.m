function createfigure(Y1, X1, Y2)
%CREATEFIGURE(Y1, X1, Y2)
%  Y1:  vector of y data
%  X1:  vector of x data
%  Y2:  vector of y data

%  Auto-generated by MATLAB on 02-Aug-2017 13:11:30

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'Position',[0.13 0.11 0.73851950828434 0.815]);
hold(axes1,'on');

% Create plot
plot(Y1,'ZDataSource','','DisplayName','Random',...
    'MarkerFaceColor',[0.466666668653488 0.674509823322296 0.18823529779911],...
    'MarkerEdgeColor',[0.466666668653488 0.674509823322296 0.18823529779911],...
    'Marker','diamond',...
    'LineWidth',2,...
    'Color',[0.466666668653488 0.674509823322296 0.18823529779911]);

% Create plot
plot(figure1,figure1,'DisplayName','Learning','MarkerFaceColor',[1 0 0],...
    'MarkerEdgeColor',[1 0 0],...
    'Marker','diamond',...
    'LineWidth',2,...
    'Color',[1 0 0]);

% Create plot
plot(X1,Y2,'DisplayName','Testing','MarkerFaceColor',[0 0 1],...
    'MarkerEdgeColor',[0 0 1],...
    'Marker','diamond',...
    'LineWidth',2,...
    'Color',[0 0 1]);

% Create xlabel
xlabel('Phosphoproteomic Data','FontWeight','bold');

% Create ylabel
ylabel('Minimum Sqaure Error','FontWeight','bold');

%% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[1 102.5]);
%% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0.7 1]);
% Set the remaining axes properties
set(axes1,'ClippingStyle','rectangle','FontSize',11,'YAxisLocation',...
    'origin');
% Create legend
legend1 = legend(axes1,'show');
set(legend1,'Orientation','horizontal','FontWeight','bold','FontSize',12);

