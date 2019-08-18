.class final Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfc;


# instance fields
.field private final a:Lnfe;

.field private final b:Lnpm;


# direct methods
.method constructor <init>(Lnja;Lnpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniy;->a:Lnfe;

    iput-object p2, p0, Lniy;->b:Lnpm;

    return-void
.end method


# virtual methods
.method public final a(Lneo;)Lnem;
    .locals 1

    iget-object v0, p0, Lniy;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->a(Lneo;)Lnem;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnpm;
    .locals 1

    iget-object v0, p0, Lniy;->b:Lnpm;

    return-object v0
.end method
