.class final Lers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:I

.field private final synthetic c:Lerq;


# direct methods
.method constructor <init>(Lerq;[BI)V
    .locals 0

    iput-object p1, p0, Lers;->c:Lerq;

    iput-object p2, p0, Lers;->a:[B

    iput p3, p0, Lers;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lers;->c:Lerq;

    iget-object v0, v0, Lerq;->a:Lerh;

    iget-object v0, v0, Ldpb;->a:Ldpc;

    new-instance v1, Lfzh;

    iget-object v2, p0, Lers;->a:[B

    iget v3, p0, Lers;->b:I

    invoke-direct {v1, v2, v3}, Lfzh;-><init>([BI)V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method
