.class public final Llvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llvr;


# direct methods
.method public constructor <init>(Llvr;)V
    .locals 0

    iput-object p1, p0, Llvu;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llvu;->a:Llvr;

    iget-object v0, v0, Llvr;->a:Llvq;

    iget-object v0, v0, Llvq;->b:Lltu;

    invoke-interface {v0}, Lltu;->d()V

    return-void
.end method
