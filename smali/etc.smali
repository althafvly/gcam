.class final Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqht;


# instance fields
.field private final synthetic a:Lesz;


# direct methods
.method constructor <init>(Lesz;)V
    .locals 0

    iput-object p1, p0, Letc;->a:Lesz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Letc;->a:Lesz;

    iget-object p1, p1, Ldpb;->a:Ldpc;

    new-instance v0, Lfzf;

    invoke-direct {v0}, Lfzf;-><init>()V

    invoke-interface {p1, v0}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Letc;->a:Lesz;

    iget-object p1, p1, Ldpb;->a:Ldpc;

    new-instance v0, Lfzg;

    invoke-direct {v0}, Lfzg;-><init>()V

    invoke-interface {p1, v0}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method
