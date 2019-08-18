.class public final Lnmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnrw;

.field public final b:Lmsz;


# direct methods
.method constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnrz;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lnrz;-><init>(J)V

    invoke-static {v0}, Lnrw;->a(Lnrz;)Lnrw;

    move-result-object p1

    iput-object p1, p0, Lnmw;->a:Lnrw;

    new-instance p1, Lnmv;

    iget-object v0, p0, Lnmw;->a:Lnrw;

    iget-object v0, v0, Lnrw;->a:Lmtx;

    invoke-direct {p1, v0}, Lnmv;-><init>(Lmsz;)V

    iput-object p1, p0, Lnmw;->b:Lmsz;

    return-void
.end method


# virtual methods
.method public final a()Lnah;
    .locals 1

    iget-object v0, p0, Lnmw;->a:Lnrw;

    invoke-virtual {v0}, Lnrw;->b()Lnah;

    move-result-object v0

    return-object v0
.end method
