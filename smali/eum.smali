.class final synthetic Leum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbox;


# direct methods
.method public constructor <init>(Lbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leum;->a:Lbox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leum;->a:Lbox;

    invoke-interface {v0}, Lbox;->t()V

    return-void
.end method
