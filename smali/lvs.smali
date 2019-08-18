.class final Llvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llvq;


# direct methods
.method constructor <init>(Llvq;)V
    .locals 0

    iput-object p1, p0, Llvs;->a:Llvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llvs;->a:Llvq;

    invoke-virtual {v0}, Llvq;->d()V

    return-void
.end method
