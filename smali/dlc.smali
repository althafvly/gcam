.class final Ldlc;
.super Ldkv;
.source "PG"


# instance fields
.field private final synthetic a:Ldld;


# direct methods
.method constructor <init>(Ldld;)V
    .locals 0

    iput-object p1, p0, Ldlc;->a:Ldld;

    invoke-direct {p0, p1}, Ldkv;-><init>(Ldks;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Ldlc;->a:Ldld;

    iget-object v0, v0, Ldld;->e:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Ldlc;->a:Ldld;

    iget-object v1, v0, Ldld;->e:Ljoj;

    iget-object v0, v0, Ldld;->g:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
