.class final Llku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llks;


# direct methods
.method constructor <init>(Llks;)V
    .locals 0

    iput-object p1, p0, Llku;->a:Llks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llku;->a:Llks;

    iget-object v0, v0, Llks;->d:Llkg;

    invoke-interface {v0}, Llkg;->release()V

    return-void
.end method
