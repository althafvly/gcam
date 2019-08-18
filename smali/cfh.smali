.class final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnah;


# instance fields
.field private final synthetic a:Lcfi;

.field private final synthetic b:Lmai;


# direct methods
.method constructor <init>(Lcfi;Lmai;B)V
    .locals 0

    iput-object p1, p0, Lcfh;->a:Lcfi;

    iput-object p2, p0, Lcfh;->b:Lmai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcfh;->a:Lcfi;

    iget-object v0, v0, Lcfi;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcfh;->b:Lmai;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
