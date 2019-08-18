.class final synthetic Levl;
.super Ljava/lang/Object;

# interfaces
.implements Lhkh;


# instance fields
.field private final a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levl;->a:Levh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Levl;->a:Levh;

    iget-object v1, v0, Levh;->d:Lmrj;

    new-instance v2, Levm;

    invoke-direct {v2, v0}, Levm;-><init>(Levh;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
