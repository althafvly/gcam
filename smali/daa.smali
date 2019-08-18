.class final synthetic Ldaa;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lczx;


# direct methods
.method constructor <init>(Lczx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaa;->a:Lczx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldaa;->a:Lczx;

    check-cast p1, Llaw;

    invoke-virtual {v0, p1}, Lczx;->a(Llaw;)V

    return-void
.end method
