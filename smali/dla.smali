.class final Ldla;
.super Ldkt;
.source "PG"


# instance fields
.field private final synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    iput-object p1, p0, Ldla;->a:Ldkz;

    invoke-direct {p0}, Ldkt;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Ldla;->a:Ldkz;

    iget-object v0, v0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    invoke-super {p0}, Ldkt;->k()V

    iget-object v0, p0, Ldla;->a:Ldkz;

    iget-object v1, v0, Ldkz;->b:Ljoj;

    iget-object v0, v0, Ldkz;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
