.class final Ldsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxz;


# instance fields
.field private final synthetic a:Lhey;

.field private final synthetic b:Ldsz;

.field private final synthetic c:Ldsk;


# direct methods
.method constructor <init>(Ldsk;Lhey;Ldsz;)V
    .locals 0

    iput-object p1, p0, Ldsq;->c:Ldsk;

    iput-object p2, p0, Ldsq;->a:Lhey;

    iput-object p3, p0, Ldsq;->b:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwx;)V
    .locals 8

    iget-object v0, p0, Ldsq;->c:Ldsk;

    iget-object v0, v0, Ldsk;->k:Lnba;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldsq;->c:Ldsk;

    iget-object v1, v0, Ldsk;->a:Ldww;

    iget-object v2, p0, Ldsq;->a:Lhey;

    iget-object v3, p0, Ldsq;->b:Ldsz;

    iget-object v0, v2, Lhey;->a:Lgjv;

    iget-object v4, v0, Lgjv;->g:Lmre;

    iget v5, p1, Ldwx;->b:I

    iget v6, p1, Ldwx;->c:I

    iget-object p1, p1, Ldwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lmzo;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldww;->a(Lhey;Lpeo;Lmre;II[B)V

    iget-object p1, p0, Ldsq;->c:Ldsk;

    iget-object p1, p1, Ldsk;->k:Lnba;

    invoke-interface {p1}, Lnba;->a()V

    return-void
.end method
