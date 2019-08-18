.class final synthetic Lcae;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lcab;


# direct methods
.method constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->a:Lcab;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcae;->a:Lcab;

    iget-object v1, v0, Lcab;->a:Llgt;

    iget-object v0, v0, Lcab;->d:Llgw;

    invoke-virtual {v1, v0}, Llgt;->b(Llgw;)V

    return-void
.end method
