.class final synthetic Lnco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncl;


# direct methods
.method constructor <init>(Lncl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->a:Lncl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnco;->a:Lncl;

    invoke-virtual {v0}, Lncl;->d()V

    invoke-virtual {v0}, Lncl;->c()V

    return-void
.end method
