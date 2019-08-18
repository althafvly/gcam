.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhex;

.field private final b:Lmrj;

.field private final c:Ldaz;


# direct methods
.method public constructor <init>(Lhex;Lmrj;Ldaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Lhex;

    iput-object p2, p0, Lgtc;->b:Lmrj;

    iput-object p3, p0, Lgtc;->c:Ldaz;

    return-void
.end method


# virtual methods
.method public final a(Lgjv;Ljay;)Lqig;
    .locals 5

    iget-object v0, p0, Lgtc;->a:Lhex;

    iget-object v1, p0, Lgtc;->b:Lmrj;

    iget-object v2, p0, Lgtc;->c:Ldaz;

    new-instance v3, Lheg;

    invoke-direct {v3, p1, v1, p2}, Lheg;-><init>(Lgjv;Lmrj;Ljay;)V

    new-instance v4, Lhfd;

    invoke-direct {v4, p1, p2, v1, v2}, Lhfd;-><init>(Lgjv;Ljay;Lmrj;Ldaz;)V

    new-instance v1, Lhey;

    invoke-direct {v1, p1, p2, v3, v4}, Lhey;-><init>(Lgjv;Ljay;Lhez;Lhfb;)V

    invoke-interface {v0, v1}, Lhex;->a(Lhey;)Lqig;

    move-result-object p1

    return-object p1
.end method
