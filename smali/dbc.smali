.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcot;

.field private final c:Lnau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcot;Lnax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbc;->a:Landroid/content/Context;

    iput-object p2, p0, Ldbc;->b:Lcot;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Lnax;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Ldbc;->c:Lnau;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ldba;

    invoke-direct {v0}, Ldba;-><init>()V

    iget-object v1, p0, Ldbc;->c:Lnau;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Lnau;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldbc;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbqp;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldbc;->b:Lcot;

    invoke-interface {v0}, Lcot;->d()Z

    return-void
.end method
