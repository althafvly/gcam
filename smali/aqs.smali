.class final Laqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latg;

.field public final b:Latg;

.field public final c:Latg;

.field public final d:Latg;

.field public final e:Laqz;

.field public final f:Lare;

.field public final g:Llq;


# direct methods
.method constructor <init>(Latg;Latg;Latg;Latg;Laqz;Lare;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqr;

    invoke-direct {v0, p0}, Laqr;-><init>(Laqs;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbda;->a(ILbde;)Llq;

    move-result-object v0

    iput-object v0, p0, Laqs;->g:Llq;

    iput-object p1, p0, Laqs;->a:Latg;

    iput-object p2, p0, Laqs;->b:Latg;

    iput-object p3, p0, Laqs;->c:Latg;

    iput-object p4, p0, Laqs;->d:Latg;

    iput-object p5, p0, Laqs;->e:Laqz;

    iput-object p6, p0, Laqs;->f:Lare;

    return-void
.end method
