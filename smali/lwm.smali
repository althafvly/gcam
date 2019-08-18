.class public final Llwm;
.super Lmhi;
.source "PG"

# interfaces
.implements Llty;
.implements Llub;


# static fields
.field private static h:Lodb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Llyd;

.field public e:Lmhb;

.field public f:Llwr;

.field public final g:Lodb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmgx;->a:Lodb;

    sput-object v0, Llwm;->h:Lodb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Llyd;)V
    .locals 1

    sget-object v0, Llwm;->h:Lodb;

    invoke-direct {p0}, Lmhi;-><init>()V

    iput-object p1, p0, Llwm;->a:Landroid/content/Context;

    iput-object p2, p0, Llwm;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lfzl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyd;

    iput-object p1, p0, Llwm;->d:Llyd;

    iget-object p1, p3, Llyd;->b:Ljava/util/Set;

    iput-object p1, p0, Llwm;->c:Ljava/util/Set;

    iput-object v0, p0, Llwm;->g:Lodb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llwm;->e:Lmhb;

    invoke-interface {v0, p0}, Lmhb;->a(Lmhf;)V

    return-void
.end method

.method public final a(Llsx;)V
    .locals 1

    iget-object v0, p0, Llwm;->f:Llwr;

    invoke-interface {v0, p1}, Llwr;->b(Llsx;)V

    return-void
.end method

.method public final a(Lmho;)V
    .locals 2

    iget-object v0, p0, Llwm;->b:Landroid/os/Handler;

    new-instance v1, Llwo;

    invoke-direct {v1, p0, p1}, Llwo;-><init>(Llwm;Lmho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llwm;->e:Lmhb;

    invoke-interface {v0}, Lmhb;->d()V

    return-void
.end method
