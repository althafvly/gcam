.class final synthetic Lonr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lono;


# direct methods
.method constructor <init>(Lono;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonr;->a:Lono;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lonr;->a:Lono;

    invoke-virtual {v0}, Lono;->a()V

    return-void
.end method
