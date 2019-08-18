.class public abstract Litu;
.super Litm;
.source "PG"


# instance fields
.field public final a:Lmzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Litm;-><init>(Liss;Ljava/util/concurrent/Executor;Lisp;Lito;Ljeq;)V

    sget-object p1, Litx;->a:Lmzq;

    iput-object p1, p0, Litu;->a:Lmzq;

    return-void
.end method
