.class public final Lkqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffv;
.implements Lffy;
.implements Lfha;
.implements Lfhg;
.implements Lfhi;
.implements Lfhm;
.implements Lkqv;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:J


# instance fields
.field public a:Lkqz;

.field private final d:Landroid/view/Window;

.field private final e:Lmrz;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/content/Intent;

.field private h:Z

.field private i:Lkqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkqy;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lkqy;->c:J

    return-void
.end method

.method public constructor <init>(Lmrj;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqy;->h:Z

    sget-object v0, Lkqz;->NO_FLAG:Lkqz;

    iput-object v0, p0, Lkqy;->i:Lkqz;

    sget-object v0, Lkqz;->NO_FLAG:Lkqz;

    iput-object v0, p0, Lkqy;->a:Lkqz;

    iput-object p2, p0, Lkqy;->d:Landroid/view/Window;

    iput-object p4, p0, Lkqy;->g:Landroid/content/Intent;

    new-instance p2, Lmrz;

    sget-wide v0, Lkqy;->c:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, p3, v0, v1, p4}, Lmrz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lkqy;->e:Lmrz;

    new-instance p2, Lkqx;

    invoke-direct {p2, p0}, Lkqx;-><init>(Lkqy;)V

    new-instance p3, Lkra;

    invoke-direct {p3, p1, p2}, Lkra;-><init>(Lmrj;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lkqy;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_turn_screen_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkqy;->d:Landroid/view/Window;

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Lkqy;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkqy;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkqy;->i:Lkqz;

    sget-object v1, Lkqz;->KEEP_ON:Lkqz;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkqy;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lkqz;->KEEP_ON:Lkqz;

    iput-object v0, p0, Lkqy;->a:Lkqz;

    invoke-direct {p0}, Lkqy;->f()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqy;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lkqz;->KEEP_ON_WITH_TIMEOUT:Lkqz;

    iput-object v0, p0, Lkqy;->a:Lkqz;

    invoke-direct {p0}, Lkqy;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lmrj;->a()V

    iget-object v0, p0, Lkqy;->a:Lkqz;

    sget-object v1, Lkqz;->NO_FLAG:Lkqz;

    const/16 v2, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkqy;->i:Lkqz;

    sget-object v1, Lkqz;->NO_FLAG:Lkqz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkqy;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lkqy;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkqy;->a:Lkqz;

    sget-object v1, Lkqz;->NO_FLAG:Lkqz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkqy;->i:Lkqz;

    sget-object v1, Lkqz;->NO_FLAG:Lkqz;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkqy;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lkqy;->b:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkqy;->e:Lmrz;

    invoke-virtual {v0}, Lmrz;->a()V

    iget-object v0, p0, Lkqy;->a:Lkqz;

    sget-object v1, Lkqz;->KEEP_ON_WITH_TIMEOUT:Lkqz;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkqy;->e:Lmrz;

    iget-object v1, p0, Lkqy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmrz;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lkqy;->a:Lkqz;

    iput-object v0, p0, Lkqy;->i:Lkqz;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqy;->h:Z

    invoke-virtual {p0}, Lkqy;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqy;->h:Z

    sget-object v0, Lkqz;->NO_FLAG:Lkqz;

    iput-object v0, p0, Lkqy;->a:Lkqz;

    invoke-virtual {p0}, Lkqy;->e()V

    return-void
.end method

.method public final w_()V
    .locals 1

    iget-object v0, p0, Lkqy;->g:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lkqy;->a(Landroid/content/Intent;)V

    return-void
.end method
