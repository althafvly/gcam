.class final synthetic Lknc;
.super Ljava/lang/Object;

# interfaces
.implements Lkxm;


# instance fields
.field private final a:Lknb;


# direct methods
.method constructor <init>(Lknb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->a:Lknb;

    return-void
.end method


# virtual methods
.method public final a(Llaw;)V
    .locals 1

    iget-object v0, p0, Lknc;->a:Lknb;

    iget-object v0, v0, Lknb;->a:Lkoe;

    invoke-interface {v0, p1}, Lkoe;->a(Llaw;)V

    return-void
.end method
