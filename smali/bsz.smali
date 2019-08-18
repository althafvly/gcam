.class final synthetic Lbsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbsw;


# direct methods
.method constructor <init>(Lbsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsz;->a:Lbsw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbsz;->a:Lbsw;

    invoke-virtual {v0}, Lbsw;->b()V

    return-void
.end method
