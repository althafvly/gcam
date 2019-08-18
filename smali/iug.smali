.class final Liug;
.super Liuu;
.source "PG"


# instance fields
.field private final synthetic a:Liuh;


# direct methods
.method constructor <init>(Liuh;)V
    .locals 0

    iput-object p1, p0, Liug;->a:Liuh;

    invoke-direct {p0}, Liuu;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Liug;->a:Liuh;

    iget-object v0, v0, Liuh;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Liug;->a:Liuh;

    iget-object v1, v0, Liuh;->a:Ljoj;

    iget-object v0, v0, Liuh;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
