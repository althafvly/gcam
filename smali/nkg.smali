.class final synthetic Lnkg;
.super Ljava/lang/Object;

# interfaces
.implements Lmzu;


# instance fields
.field private final a:Lnmt;


# direct methods
.method constructor <init>(Lnmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->a:Lnmt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnkg;->a:Lnmt;

    iget-object v0, v0, Lnmt;->b:Lnmw;

    iget-object v0, v0, Lnmw;->a:Lnrw;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lnrw;->b(J)Lnsa;

    move-result-object v0

    return-object v0
.end method
