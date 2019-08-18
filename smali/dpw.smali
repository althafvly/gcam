.class public final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Ljet;

.field private final b:Ldpu;


# direct methods
.method public constructor <init>(Ljet;Ldpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpw;->a:Ljet;

    iput-object p2, p0, Ldpw;->b:Ldpu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpw;->a:Ljet;

    iget-object v1, p0, Ldpw;->b:Ldpu;

    invoke-virtual {v0, v1}, Ljet;->a(Ljbt;)V

    return-void
.end method
