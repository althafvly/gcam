.class public final Lgpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgqb;

.field public final b:I

.field public final c:I

.field private final d:Lpdf;


# direct methods
.method public constructor <init>(Lpdf;Lgqb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpz;->d:Lpdf;

    iput-object p2, p0, Lgpz;->a:Lgqb;

    iput p3, p0, Lgpz;->b:I

    iput p4, p0, Lgpz;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)Lgpy;
    .locals 1

    iget-object v0, p0, Lgpz;->d:Lpdf;

    invoke-interface {v0, p1}, Lpdf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpy;

    return-object p1
.end method
