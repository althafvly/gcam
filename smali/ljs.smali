.class final Lljs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lljo;


# direct methods
.method constructor <init>(Lljo;)V
    .locals 0

    iput-object p1, p0, Lljs;->a:Lljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lljs;->a:Lljo;

    invoke-virtual {v0}, Lljm;->o()V

    return-void
.end method
