.class final synthetic Letm;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Letg;


# direct methods
.method constructor <init>(Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letm;->a:Letg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Letm;->a:Letg;

    iget-object v1, v0, Letg;->g:Llgt;

    iget-object v0, v0, Letg;->K:Llgw;

    invoke-virtual {v1, v0}, Llgt;->b(Llgw;)V

    return-void
.end method
