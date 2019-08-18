.class final Lmti;
.super Lmty;
.source "PG"


# instance fields
.field private final synthetic a:Lpdf;

.field private final synthetic b:Lmsz;


# direct methods
.method constructor <init>(Lmsz;Lpdf;Lmsz;)V
    .locals 0

    iput-object p2, p0, Lmti;->a:Lpdf;

    iput-object p3, p0, Lmti;->b:Lmsz;

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmti;->a:Lpdf;

    invoke-interface {v0, p1}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Lplj;->a(Ljava/lang/String;)Lpdl;

    move-result-object v0

    iget-object v1, p0, Lmti;->b:Lmsz;

    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    iget-object v1, p0, Lmti;->a:Lpdf;

    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lpdl;->a(Ljava/lang/String;Ljava/lang/Object;)Lpdl;

    invoke-virtual {v0}, Lpdl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
