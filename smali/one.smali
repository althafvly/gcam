.class final synthetic Lone;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lonf;


# direct methods
.method constructor <init>(Lonf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone;->a:Lonf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lone;->a:Lonf;

    invoke-virtual {v0}, Lonf;->a()V

    return-void
.end method
