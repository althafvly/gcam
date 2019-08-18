.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;
.implements Lfhm;
.implements Lfhn;
.implements Ljnz;


# instance fields
.field private final a:Lbok;

.field private final b:Ldai;


# direct methods
.method public constructor <init>(Lbok;Ldai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Lbok;

    iput-object p2, p0, Ldah;->b:Ldai;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Ldah;->a:Lbok;

    invoke-interface {v0}, Lbok;->a()V

    iget-object v0, p0, Ldah;->b:Ldai;

    invoke-interface {v0}, Ldai;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final v_()V
    .locals 1

    iget-object v0, p0, Ldah;->b:Ldai;

    invoke-interface {v0}, Ldai;->b()V

    return-void
.end method
