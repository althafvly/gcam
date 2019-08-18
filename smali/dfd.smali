.class public final synthetic Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Ldez;


# instance fields
.field private final a:Ldfh;

.field private final b:Ldfh;


# direct methods
.method public constructor <init>(Ldfh;Ldfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->a:Ldfh;

    iput-object p2, p0, Ldfd;->b:Ldfh;

    return-void
.end method


# virtual methods
.method public final b(J)Ldfk;
    .locals 3

    iget-object v0, p0, Ldfd;->a:Ldfh;

    iget-object v1, p0, Ldfd;->b:Ldfh;

    new-instance v2, Ldff;

    invoke-direct {v2, p1, p2, v0, v1}, Ldff;-><init>(JLdfh;Ldfh;)V

    return-object v2
.end method
