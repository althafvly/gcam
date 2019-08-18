.class final Lesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lesr;


# direct methods
.method constructor <init>(Lesr;)V
    .locals 0

    iput-object p1, p0, Lesq;->a:Lesr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesq;->a:Lesr;

    iget-object v0, v0, Lesr;->a:Lesl;

    invoke-virtual {v0}, Ldpb;->a()Lnah;

    move-result-object v0

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->A()Lkjk;

    move-result-object v0

    invoke-virtual {v0}, Lkjl;->p()V

    return-void
.end method
