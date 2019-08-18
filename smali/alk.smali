.class final Lalk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lalh;


# direct methods
.method constructor <init>(Lalh;)V
    .locals 0

    iput-object p1, p0, Lalk;->a:Lalh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lalk;->a:Lalh;

    iget-object v0, v0, Lalh;->a:Lali;

    invoke-interface {v0}, Lali;->a()V

    return-void
.end method
