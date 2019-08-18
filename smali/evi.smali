.class final synthetic Levi;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levi;->a:Levh;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Levi;->a:Levh;

    iget-object v1, v0, Levh;->i:Llgt;

    iget-object v0, v0, Levh;->L:Llgw;

    invoke-virtual {v1, v0}, Llgt;->b(Llgw;)V

    return-void
.end method
