.class final Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    iput-object p1, p0, Leqr;->a:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leqr;->a:Leqo;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->w()Ldaw;

    move-result-object v0

    invoke-interface {v0}, Ldaw;->c()V

    return-void
.end method
