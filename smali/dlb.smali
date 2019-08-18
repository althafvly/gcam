.class final Ldlb;
.super Ldkq;
.source "PG"


# instance fields
.field private final synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    iput-object p1, p0, Ldlb;->a:Ldkz;

    invoke-direct {p0}, Ldkq;-><init>()V

    return-void
.end method


# virtual methods
.method public final q_()V
    .locals 2

    iget-object v0, p0, Ldlb;->a:Ldkz;

    iget-object v0, v0, Ldkz;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Ldlb;->a:Ldkz;

    iget-object v1, v0, Ldkz;->b:Ljoj;

    iget-object v0, v0, Ldkz;->d:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
