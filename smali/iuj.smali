.class final Liuj;
.super Liut;
.source "PG"


# instance fields
.field private final synthetic a:Liuh;


# direct methods
.method constructor <init>(Liuh;)V
    .locals 0

    iput-object p1, p0, Liuj;->a:Liuh;

    invoke-direct {p0, p1}, Liut;-><init>(Lius;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Liuj;->a:Liuh;

    iget-object v0, v0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Liuj;->a:Liuh;

    iget-object v1, v0, Liuh;->a:Ljoj;

    iget-object v0, v0, Liuh;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
