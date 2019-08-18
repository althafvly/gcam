.class final Lgqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lmre;


# direct methods
.method constructor <init>(Lmre;)V
    .locals 0

    iput-object p1, p0, Lgqj;->a:Lmre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgrl;

    new-instance v0, Lgqe;

    iget-object v1, p0, Lgqj;->a:Lmre;

    invoke-direct {v0, p1, v1}, Lgqe;-><init>(Lgrl;Lmre;)V

    return-object v0
.end method
