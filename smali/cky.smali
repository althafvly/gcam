.class final Lcky;
.super Lclu;
.source "PG"


# instance fields
.field private final synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    iput-object p1, p0, Lcky;->a:Lckw;

    invoke-direct {p0, p1}, Lclu;-><init>(Lcls;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcky;->a:Lckw;

    iget-object v0, v0, Lckw;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lcky;->a:Lckw;

    iget-object v1, v0, Lckw;->a:Ljoj;

    iget-object v0, v0, Lckw;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
