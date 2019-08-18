.class final synthetic Ldha;
.super Ljava/lang/Object;

# interfaces
.implements Lden;


# instance fields
.field private final a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldha;->a:Ldev;

    return-void
.end method


# virtual methods
.method public final a(J)Ldek;
    .locals 1

    iget-object v0, p0, Ldha;->a:Ldev;

    invoke-static {v0, p1, p2}, Ldek;->a(Ldev;J)Ldek;

    move-result-object p1

    return-object p1
.end method
