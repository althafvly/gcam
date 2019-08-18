.class final synthetic Lcul;
.super Ljava/lang/Object;

# interfaces
.implements Lpeo;


# instance fields
.field private final a:Lcum;

.field private final b:[Ljava/lang/Enum;


# direct methods
.method constructor <init>(Lcum;[Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->a:Lcum;

    iput-object p2, p0, Lcul;->b:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcul;->a:Lcum;

    iget-object v1, p0, Lcul;->b:[Ljava/lang/Enum;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcum;->a([Ljava/lang/Enum;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
