.class public final Lnrz;
.super Lnrs;
.source "PG"


# instance fields
.field public final f:Lmtx;

.field private final g:Lmtp;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnrs;-><init>(J)V

    new-instance v0, Lmtp;

    new-instance v1, Lnsc;

    invoke-direct {v1, p0}, Lnsc;-><init>(Lnrz;)V

    invoke-direct {v0, v1}, Lmtp;-><init>(Lpeo;)V

    iput-object v0, p0, Lnrz;->g:Lmtp;

    new-instance v0, Lmtx;

    iget-object v1, p0, Lnrz;->g:Lmtp;

    invoke-direct {v0, v1}, Lmtx;-><init>(Lmsz;)V

    iput-object v0, p0, Lnrz;->f:Lmtx;

    iget-object v0, p0, Lnrz;->f:Lmtx;

    new-instance v1, Lnsb;

    invoke-direct {v1, p1, p2}, Lnsb;-><init>(J)V

    invoke-static {v0, v1}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lnrz;->g:Lmtp;

    invoke-virtual {v0}, Lmtp;->b()V

    return-void
.end method
