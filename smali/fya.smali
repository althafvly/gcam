.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljug;

.field public final b:Lble;

.field public final c:Ljut;

.field public final d:Lrls;

.field public final e:Lmrj;

.field public final f:Ljuy;

.field public final g:Lnau;

.field public final h:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Ljug;Lble;Ljut;Lrls;Lmrj;Lnau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfyb;

    invoke-direct {v0, p0}, Lfyb;-><init>(Lfya;)V

    iput-object v0, p0, Lfya;->h:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lfya;->a:Ljug;

    iput-object p2, p0, Lfya;->b:Lble;

    iput-object p3, p0, Lfya;->c:Ljut;

    iput-object p4, p0, Lfya;->d:Lrls;

    iput-object p5, p0, Lfya;->e:Lmrj;

    const-string p1, "StorageCheck"

    invoke-interface {p6, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lfya;->g:Lnau;

    new-instance p1, Lfxz;

    invoke-direct {p1, p0}, Lfxz;-><init>(Lfya;)V

    iput-object p1, p0, Lfya;->f:Ljuy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfya;->c:Ljut;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ljut;->c:J

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfya;->a:Ljug;

    iget-object v1, p0, Lfya;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljug;->f(Landroid/content/DialogInterface$OnClickListener;)Lqig;

    move-result-object v0

    new-instance v1, Lfyd;

    invoke-direct {v1, p0}, Lfyd;-><init>(Lfya;)V

    sget-object v2, Lqhk;->INSTANCE:Lqhk;

    invoke-static {v0, v1, v2}, Lrmc;->a(Lqig;Lqht;Ljava/util/concurrent/Executor;)V

    return-void
.end method
