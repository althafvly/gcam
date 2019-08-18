.class public final Lkec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmrj;

.field public b:Ljava/util/TimerTask;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/Timer;

.field private g:I

.field private h:I

.field private i:Lkeg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lmrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkec;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lkec;->g:I

    iput v0, p0, Lkec;->h:I

    sget-object v0, Lkeg;->IDLE:Lkeg;

    iput-object v0, p0, Lkec;->i:Lkeg;

    iput-object p2, p0, Lkec;->d:Landroid/content/Context;

    iput-object p3, p0, Lkec;->f:Ljava/util/Timer;

    iput-object p4, p0, Lkec;->a:Lmrj;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkec;->e:Landroid/view/View;

    return-void
.end method

.method private final a(J)V
    .locals 2

    new-instance v0, Lkef;

    invoke-direct {v0, p0}, Lkef;-><init>(Lkec;)V

    iput-object v0, p0, Lkec;->b:Ljava/util/TimerTask;

    iget-object v0, p0, Lkec;->f:Ljava/util/Timer;

    iget-object v1, p0, Lkec;->b:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    iput p1, p0, Lkec;->g:I

    iget-object p1, p0, Lkec;->e:Landroid/view/View;

    iget-object v0, p0, Lkec;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lkec;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget-object p1, Lkeg;->SPEAKING:Lkeg;

    iput-object p1, p0, Lkec;->i:Lkeg;

    const-wide/16 v0, 0x320

    invoke-direct {p0, v0, v1}, Lkec;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object v0, Lkeh;->REQ_ANNOUNCE:Lkeh;

    invoke-virtual {p0, v0, p1}, Lkec;->a(Lkeh;I)V

    return-void
.end method

.method public final a(Lkeh;I)V
    .locals 3

    iget-object v0, p0, Lkec;->i:Lkeg;

    invoke-virtual {v0}, Lkeg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkeh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lkec;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Lkeg;->IDLE:Lkeg;

    iput-object p1, p0, Lkec;->i:Lkeg;

    iput p2, p0, Lkec;->g:I

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lkec;->b(I)V

    iput p2, p0, Lkec;->h:I

    return-void

    :cond_3
    iput p2, p0, Lkec;->h:I

    return-void

    :cond_4
    invoke-virtual {p1}, Lkeh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lkeg;->DELAY_BEFORE_SPEAKING:Lkeg;

    iput-object p1, p0, Lkec;->i:Lkeg;

    const-wide/16 p1, 0x1f4

    invoke-direct {p0, p1, p2}, Lkec;->a(J)V

    return-void

    :cond_6
    iput p2, p0, Lkec;->h:I

    return-void

    :cond_7
    invoke-virtual {p1}, Lkeh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {p0, p2}, Lkec;->b(I)V

    :goto_0
    return-void
.end method
