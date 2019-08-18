.class final synthetic Ledi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledi;->a:Ledg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ledi;->a:Ledg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ledg;->e:Z

    return-void
.end method
