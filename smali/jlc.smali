.class final synthetic Ljlc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljld;


# direct methods
.method constructor <init>(Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlc;->a:Ljld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljlc;->a:Ljld;

    iget-object v0, v0, Ljld;->a:Ljkc;

    iget v1, v0, Ljkc;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljkc;->m:I

    invoke-virtual {v0}, Ljkc;->c()V

    return-void
.end method
