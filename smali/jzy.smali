.class final synthetic Ljzy;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzy;->a:Ljzw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljzy;->a:Ljzw;

    iget-object v1, v0, Ljzw;->s:Llgt;

    iget-object v0, v0, Ljzw;->t:Llgw;

    invoke-virtual {v1, v0}, Llgt;->b(Llgw;)V

    return-void
.end method
