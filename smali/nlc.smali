.class public final Lnlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lneo;

.field public final b:Lnbi;

.field public final c:Lnli;

.field public final d:Lnms;

.field public final e:Lmre;

.field public final f:Lnba;

.field public final g:Lnau;

.field public final h:Lnlt;

.field public final i:Landroid/os/Handler;

.field public j:Lnkz;


# direct methods
.method constructor <init>(Lneo;Lnbi;Lnli;Lnms;Landroid/os/Handler;Lnlt;Lmre;Lnba;Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlc;->a:Lneo;

    iput-object p2, p0, Lnlc;->b:Lnbi;

    iput-object p3, p0, Lnlc;->c:Lnli;

    iput-object p4, p0, Lnlc;->d:Lnms;

    iput-object p5, p0, Lnlc;->i:Landroid/os/Handler;

    iput-object p6, p0, Lnlc;->h:Lnlt;

    iput-object p7, p0, Lnlc;->e:Lmre;

    iput-object p8, p0, Lnlc;->f:Lnba;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    iput-object p1, p0, Lnlc;->g:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lnlt;Landroid/os/Handler;)Lnlh;
    .locals 7

    new-instance v6, Lnlh;

    iget-object v2, p0, Lnlc;->d:Lnms;

    iget-object v4, p0, Lnlc;->f:Lnba;

    iget-object v5, p0, Lnlc;->g:Lnau;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnlh;-><init>(Lnlt;Lnms;Landroid/os/Handler;Lnba;Lnau;)V

    return-object v6
.end method
