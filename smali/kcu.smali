.class final synthetic Lkcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkcv;


# direct methods
.method constructor <init>(Lkcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcu;->a:Lkcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkcu;->a:Lkcv;

    invoke-virtual {v0}, Lkcv;->c()V

    return-void
.end method
