.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Class;

.field public final d:Lrmt;

.field private final e:Lbjv;

.field private final f:Z

.field private final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentLauncher"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjv;Landroid/content/Context;Lrmt;Lbjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjv;

    iput-object p1, p0, Lbjr;->e:Lbjv;

    invoke-static {p2}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lbjr;->b:Landroid/content/Context;

    iget-boolean p1, p4, Lbjs;->c:Z

    iput-boolean p1, p0, Lbjr;->f:Z

    iget-object p1, p4, Lbjs;->a:Landroid/app/Activity;

    iput-object p1, p0, Lbjr;->g:Landroid/app/Activity;

    iget-object p1, p4, Lbjs;->b:Ljava/lang/Class;

    iput-object p1, p0, Lbjr;->c:Ljava/lang/Class;

    iput-object p3, p0, Lbjr;->d:Lrmt;

    return-void
.end method

.method private final a(Landroid/content/Intent;Z)V
    .locals 4

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lbjr;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjr;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-object v1, p0, Lbjr;->d:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgt;

    iget-object v1, v1, Llgt;->a:Llgv;

    iget-object v2, p0, Lbjr;->d:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgt;

    sget-object v3, Llgv;->NOOP_PASSTHROUGH:Llgv;

    invoke-virtual {v2, v3}, Llgt;->a(Llgv;)V

    new-instance v2, Lbju;

    invoke-direct {v2, p0, p1, p2, v1}, Lbju;-><init>(Lbjr;Landroid/content/Intent;ZLlgv;)V

    iget-object p1, p0, Lbjr;->g:Landroid/app/Activity;

    invoke-virtual {v0, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Lbjr;->e:Lbjv;

    invoke-interface {p2, p1}, Lbjv;->b(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbjr;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjr;->a(Landroid/content/Intent;Z)V

    return-void
.end method
