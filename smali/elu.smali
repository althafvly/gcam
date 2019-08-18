.class final Lelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Leln;


# direct methods
.method constructor <init>(Leln;)V
    .locals 0

    iput-object p1, p0, Lelu;->a:Leln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lelu;->a:Leln;

    invoke-virtual {v0}, Leln;->dismiss()V

    return-void
.end method
