.class final Llvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmib;


# instance fields
.field private final synthetic a:Lmio;

.field private final synthetic b:Llvi;


# direct methods
.method constructor <init>(Llvi;Lmio;)V
    .locals 0

    iput-object p1, p0, Llvk;->b:Llvi;

    iput-object p2, p0, Llvk;->a:Lmio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 1

    iget-object p1, p0, Llvk;->b:Llvi;

    iget-object p1, p1, Llvi;->b:Ljava/util/Map;

    iget-object v0, p0, Llvk;->a:Lmio;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
